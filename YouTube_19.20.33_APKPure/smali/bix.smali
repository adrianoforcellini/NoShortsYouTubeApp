.class public final synthetic Lbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgo;)Lbgo;
    .locals 3

    .line 1
    sget v0, Lbjd;->f:I

    .line 2
    .line 3
    iget-object v0, p2, Lbgo;->b:Lbgm;

    .line 4
    .line 5
    check-cast p1, Lbjd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbgm;->d()Lbad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lbad;->c:I

    .line 12
    .line 13
    iput-object p2, p1, Lbjd;->d:Lbgo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iput-boolean v0, p1, Lbjd;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lbjd;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    invoke-virtual {p1, v1}, Lbjd;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbjd;->requestLayout()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbgo;->l()Lbgo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
