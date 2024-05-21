.class public final Lldg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Z

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldg;->a:Landroid/view/ViewStub;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lldg;->a:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a(Lavym;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lavym;->c:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lldg;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lldg;->a:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, Lldg;->c:Landroid/view/View;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lldg;->b:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lldg;->a:Landroid/view/ViewStub;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lldg;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lldg;->c:Landroid/view/View;

    .line 47
    .line 48
    iget p1, p1, Lavym;->c:I

    .line 49
    .line 50
    check-cast v0, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lldg;->a:Landroid/view/ViewStub;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
