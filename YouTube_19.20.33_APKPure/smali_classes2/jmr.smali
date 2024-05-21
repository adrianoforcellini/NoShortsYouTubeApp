.class public final Ljmr;
.super Lairs;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcg;Laigo;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lairs;-><init>(Laigo;Lcg;Lazfd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljmr;->g:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ljmr;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget v0, p0, Ljmr;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljmr;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljmr;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljmr;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ljmr;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljmr;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljmr;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljmr;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lairs;->a(I)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljmr;->g:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Ljmr;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljmr;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Laxsv;ILahpl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljmr;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lairs;->b(Laxsv;ILahpl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljmr;->g:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ljmr;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljmr;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Ljmr;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laigo;->O(Lairu;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmr;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ljmr;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ljmr;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljmr;->g()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ljmr;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Ljmr;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
