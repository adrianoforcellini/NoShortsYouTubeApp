.class public final synthetic Ladue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Laduj;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLaduj;ZJI)V
    .locals 0

    .line 1
    iput p10, p0, Ladue;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladue;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Ladue;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Ladue;->b:J

    .line 11
    .line 12
    iput-object p6, p0, Ladue;->e:Laduj;

    .line 13
    .line 14
    iput-boolean p7, p0, Ladue;->c:Z

    .line 15
    .line 16
    iput-wide p8, p0, Ladue;->d:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladue;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v9, v0, Ladue;->d:J

    .line 8
    .line 9
    iget-boolean v8, v0, Ladue;->c:Z

    .line 10
    .line 11
    iget-object v7, v0, Ladue;->e:Laduj;

    .line 12
    .line 13
    iget-wide v5, v0, Ladue;->b:J

    .line 14
    .line 15
    iget-wide v3, v0, Ladue;->a:J

    .line 16
    .line 17
    iget-object v1, v0, Ladue;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ladud;

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v10}, Ladud;->x(JJLaduj;ZJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v1, v0, Ladue;->d:J

    .line 27
    .line 28
    iget-boolean v3, v0, Ladue;->c:Z

    .line 29
    .line 30
    iget-object v4, v0, Ladue;->e:Laduj;

    .line 31
    .line 32
    iget-wide v14, v0, Ladue;->b:J

    .line 33
    .line 34
    iget-wide v12, v0, Ladue;->a:J

    .line 35
    .line 36
    iget-object v5, v0, Ladue;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ladug;

    .line 39
    .line 40
    iget-object v11, v5, Ladug;->b:Ladui;

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    move/from16 v17, v3

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    invoke-interface/range {v11 .. v19}, Ladui;->x(JJLaduj;ZJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
