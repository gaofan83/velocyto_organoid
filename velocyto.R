library(Seurat)
library(velocyto.R)
library(SeuratWrappers)
load("/home/fgao/Data_Tsai/190923Tsa/cellranger_out/seurat.RData")

loom.s3 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_3_out/velocyto/cellranger3_D19-10630_3_out.loom")
loom.s4 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_4_out/velocyto/cellranger3_D19-10630_4_out.loom")
loom.s5 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_5_out/velocyto/cellranger3_D19-10630_5_out.loom")
loom.s6 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_6_out/velocyto/cellranger3_D19-10630_6_out.loom")
loom.s7 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_7_out/velocyto/cellranger3_D19-10630_7_out.loom")
loom.s8 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_8_out/velocyto/cellranger3_D19-10630_8_out.loom")
loom.s9 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_9_out/velocyto/cellranger3_D19-10630_9_out.loom")
loom.s10 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_10_out/velocyto/cellranger3_D19-10630_10_out.loom")
loom.s11 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_11_out/velocyto/cellranger3_D19-10630_11_out.loom")
loom.s12 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_12_out/velocyto/cellranger3_D19-10630_12_out.loom")
loom.s13 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_13_out/velocyto/cellranger3_D19-10630_13_out.loom")
loom.s14 <- ReadVelocity(file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/cellranger3_D19-10630_14_out/velocyto/cellranger3_D19-10630_14_out.loom")


obj.s3 <- as.Seurat(x = loom.s3)
name_s3 <- gsub("cellranger3_D19-10630_3_out:", "S3_", colnames(obj.s3))
name_s3 <- gsub("x","",name_s3)
obj.s3 <- RenameCells(obj.s3, new.names = name_s3, for.merge = T)

obj.s4 <- as.Seurat(x = loom.s4)
name_s4 <- gsub("cellranger3_D19-10630_4_out:", "S4_", colnames(obj.s4))
name_s4 <- gsub("x","",name_s4)
obj.s4 <- RenameCells(obj.s4, new.names = name_s4, for.merge = T)

obj.s5 <- as.Seurat(x = loom.s5)
name_s5 <- gsub("cellranger3_D19-10630_5_out:", "S5_", colnames(obj.s5))
name_s5 <- gsub("x","",name_s5)
obj.s5 <- RenameCells(obj.s5, new.names = name_s5, for.merge = T)

obj.s6 <- as.Seurat(x = loom.s6)
name_s6 <- gsub("cellranger3_D19-10630_6_out:", "S6_", colnames(obj.s6))
name_s6 <- gsub("x","",name_s6)
obj.s6 <- RenameCells(obj.s6, new.names = name_s6, for.merge = T)

obj.s7 <- as.Seurat(x = loom.s7)
name_s7 <- gsub("cellranger3_D19-10630_7_out:", "S7_", colnames(obj.s7))
name_s7 <- gsub("x","",name_s7)
obj.s7 <- RenameCells(obj.s7, new.names = name_s7, for.merge = T)

obj.s8 <- as.Seurat(x = loom.s8)
name_s8 <- gsub("cellranger3_D19-10630_8_out:", "S8_", colnames(obj.s8))
name_s8 <- gsub("x","",name_s8)
obj.s8 <- RenameCells(obj.s8, new.names = name_s8, for.merge = T)

obj.s9 <- as.Seurat(x = loom.s9)
name_s9 <- gsub("cellranger3_D19-10630_9_out:", "S9_", colnames(obj.s9))
name_s9 <- gsub("x","",name_s9)
obj.s9 <- RenameCells(obj.s9, new.names = name_s9, for.merge = T)

obj.s10 <- as.Seurat(x = loom.s10)
name_s10 <- gsub("cellranger3_D19-10630_10_out:", "S10_", colnames(obj.s10))
name_s10 <- gsub("x","",name_s10)
obj.s10 <- RenameCells(obj.s10, new.names = name_s10, for.merge = T)

obj.s11 <- as.Seurat(x = loom.s11)
name_s11 <- gsub("cellranger3_D19-10630_11_out:", "S11_", colnames(obj.s11))
name_s11 <- gsub("x","",name_s11)
obj.s11 <- RenameCells(obj.s11, new.names = name_s11, for.merge = T)

obj.s12 <- as.Seurat(x = loom.s12)
name_s12 <- gsub("cellranger3_D19-10630_12_out:", "S12_", colnames(obj.s12))
name_s12 <- gsub("x","",name_s12)
obj.s12 <- RenameCells(obj.s12, new.names = name_s12, for.merge = T)

obj.s13 <- as.Seurat(x = loom.s13)
name_s13 <- gsub("cellranger3_D19-10630_13_out:", "S13_", colnames(obj.s13))
name_s13 <- gsub("x","",name_s13)
obj.s13 <- RenameCells(obj.s13, new.names = name_s13, for.merge = T)

obj.s14 <- as.Seurat(x = loom.s14)
name_s14 <- gsub("cellranger3_D19-10630_14_out:", "S14_", colnames(obj.s14))
name_s14 <- gsub("x","",name_s14)
obj.s14 <- RenameCells(obj.s14, new.names = name_s14, for.merge = T)

bm <- merge(x = obj.s3, y = c(obj.s4, obj.s5, obj.s6, obj.s7, obj.s8, obj.s9, obj.s10, obj.s11, obj.s12, obj.s13, obj.s14), merge.data = TRUE)

bm <- bm[rownames(data_all),colnames(data_all)]
  
spliced <- CreateAssayObject(GetAssayData(bm, assay = "spliced"))
unspliced <- CreateAssayObject(GetAssayData(bm, assay = "unspliced"))
ambiguous <- CreateAssayObject(GetAssayData(bm, assay = "ambiguous"))

data_all_velocity<-data_all
data_all_velocity[["spliced"]] <- spliced
data_all_velocity[["unspliced"]] <- unspliced
data_all_velocity[["ambiguous"]] <- ambiguous

data_all_velocity <- RunVelocity(data_all_velocity, deltaT = 1, kCells = 25, fit.quantile = 0.02)

ident.colors <- (scales::hue_pal())(n = length(x = levels(x = bm)))
names(x = ident.colors) <- levels(x = bm)
cell.colors <- ident.colors[Idents(object = bm)]
names(x = cell.colors) <- colnames(x = bm)
cc_umap<-show.velocity.on.embedding.cor(emb = Embeddings(object = data_all_velocity, reduction = "umap"),
                               vel = Tool(object = data_all_velocity, slot = "RunVelocity"), n = 200,
                               scale = "sqrt", cell.colors = ac(x = cell.colors, alpha = 0.5), cex = 0.8, 
                               arrow.scale = 3, show.grid.flow = TRUE, min.grid.cell.mass = 0.5, grid.n = 40,
                               arrow.lwd = 1, do.par = FALSE, cell.border.alpha = 0.1)
save(cc_umap,
file = "/home/fgao/Data_Tsai/190923Tsa/cellranger_out/velocity.RData")
