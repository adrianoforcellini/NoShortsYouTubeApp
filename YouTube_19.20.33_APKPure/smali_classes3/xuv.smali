.class public final Lxuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvx;


# instance fields
.field public final a:Lbbjk;

.field public b:Lbha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxuv;->a:Lbbjk;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Landroid/view/View;JFFLxvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuv;->b:Lbha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxuv;->a:Lbbjk;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {v0, p4}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbha;->b()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lbha;->d(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lbha;->e(J)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lxut;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, Lxut;-><init>(Lxuv;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbha;->i(Lbfq;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lxuu;

    .line 41
    .line 42
    invoke-direct {p2, p0, p6}, Lxuu;-><init>(Lxuv;Lxvw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbha;->g(Lbfo;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lxuv;->b:Lbha;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLxvw;)V
    .locals 7

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lxuv;->e(Landroid/view/View;JFFLxvw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;JLxvw;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lxuv;->e(Landroid/view/View;JFFLxvw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxuv;->b:Lbha;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbha;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxuv;->a:Lbbjk;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
