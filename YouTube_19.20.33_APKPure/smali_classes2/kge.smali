.class public final Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkw;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Laiiv;

.field private final d:Laeqb;

.field private e:Laiix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiiv;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkge;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkge;->c:Laiiv;

    .line 7
    .line 8
    iput-object p3, p0, Lkge;->d:Laeqb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xaf0

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkge;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkge;->c:Laiiv;

    .line 7
    .line 8
    iget-object v1, p0, Lkge;->e:Laiix;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Laiiv;->a()Laiiw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lkge;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Laiiw;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lkge;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f1407e1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Laiiw;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Laiiw;->l(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Laiiw;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljuq;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljuq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Laiiw;->h:Laiic;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Laiiw;->m(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laiiw;->p()Laiix;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lkge;->e:Laiix;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lkge;->e:Laiix;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Laiiv;->c(Laiix;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkge;->d:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
