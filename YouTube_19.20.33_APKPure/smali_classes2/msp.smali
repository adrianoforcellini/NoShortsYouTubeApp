.class public final Lmsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaaq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbji;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Lkts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmsp;->b:Lbbji;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmsp;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmsp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmsp;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmsp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->b:Lbbji;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lmam;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmsp;->b:Lbbji;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()Lbagk;
    .locals 3

    .line 1
    iget-object v0, p0, Lmsp;->e:Lkts;

    .line 2
    .line 3
    iget-object v0, v0, Lkts;->d:Lbbjh;

    .line 4
    .line 5
    new-instance v1, Lmam;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lbagk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmsp;->f()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lmsb;

    .line 2
    .line 3
    const/16 p2, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lmsp;->b:Lbbji;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmsp;->e:Lkts;

    .line 14
    .line 15
    iget-object p1, p1, Lkts;->d:Lbbjh;

    .line 16
    .line 17
    new-instance p2, Lmsb;

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
