.class public final Laigq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahkw;

.field public b:Landroid/widget/FrameLayout;

.field c:Lapym;

.field private final d:Lazfd;

.field private final e:Lahuw;

.field private f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lahkw;Lazfd;Lacfo;Larxk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigq;->a:Lahkw;

    .line 5
    .line 6
    iput-object p2, p0, Laigq;->d:Lazfd;

    .line 7
    .line 8
    iput-boolean p5, p0, Laigq;->g:Z

    .line 9
    .line 10
    new-instance p1, Lahuw;

    .line 11
    .line 12
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laigq;->e:Lahuw;

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lacgh;->a(Lacfo;)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    iput-object p4, p1, Lacgh;->d:Larxk;

    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laigq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laigq;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Laigq;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Laigq;->a:Lahkw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lapym;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laigq;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laigq;->c:Lapym;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laigq;->a:Lahkw;

    .line 18
    .line 19
    iget-object v2, p0, Laigq;->e:Lahuw;

    .line 20
    .line 21
    iget-object v3, p0, Laigq;->d:Lazfd;

    .line 22
    .line 23
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lahlq;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Laigq;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0, v4}, Lahkw;->f(Lahuw;Lahkt;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Laigq;->c:Lapym;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Laigq;->c(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laigq;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laigq;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Laigq;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
