.class final Lzoi;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lzok;


# direct methods
.method public constructor <init>(Lzok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoi;->a:Lzok;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoi;->a:Lzok;

    .line 2
    .line 3
    iget-object v1, v0, Lzok;->ax:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzok;->ax:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lzok;->ay:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lzok;->am:Lzou;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzou;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lzns;->aS()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
