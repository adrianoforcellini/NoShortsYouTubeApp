.class public final synthetic Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lztr;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lvca;

.field public final synthetic f:Lvbz;

.field public final synthetic g:Lvck;

.field public final synthetic h:Z

.field public final synthetic i:Linv;


# direct methods
.method public synthetic constructor <init>(Lztr;IJJLvca;Lvbz;Linv;Lvck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limu;->a:Lztr;

    .line 5
    .line 6
    iput p2, p0, Limu;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Limu;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Limu;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Limu;->e:Lvca;

    .line 13
    .line 14
    iput-object p8, p0, Limu;->f:Lvbz;

    .line 15
    .line 16
    iput-object p9, p0, Limu;->i:Linv;

    .line 17
    .line 18
    iput-object p10, p0, Limu;->g:Lvck;

    .line 19
    .line 20
    iput-boolean p11, p0, Limu;->h:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Luhj;

    .line 2
    .line 3
    invoke-static {}, Lacm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Luhj;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "[CAMERA_CONTROLLER]"

    .line 11
    .line 12
    const-string v0, "No frame received, can\'t record yet"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v12, p0, Limu;->h:Z

    .line 19
    .line 20
    iget-object v11, p0, Limu;->g:Lvck;

    .line 21
    .line 22
    iget-object v10, p0, Limu;->i:Linv;

    .line 23
    .line 24
    iget-object v9, p0, Limu;->f:Lvbz;

    .line 25
    .line 26
    iget-object v8, p0, Limu;->e:Lvca;

    .line 27
    .line 28
    iget-wide v6, p0, Limu;->d:J

    .line 29
    .line 30
    iget-wide v4, p0, Limu;->c:J

    .line 31
    .line 32
    iget v3, p0, Limu;->b:I

    .line 33
    .line 34
    iget-object v2, p0, Limu;->a:Lztr;

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v0, p1, Luhj;->w:F

    .line 39
    .line 40
    new-instance v13, Luhc;

    .line 41
    .line 42
    move-object v0, v13

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v12}, Luhc;-><init>(Luhj;Luly;IJJLvca;Lvbz;Linv;Lvck;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v13, v0}, Luhj;->g(Ljava/lang/Runnable;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
