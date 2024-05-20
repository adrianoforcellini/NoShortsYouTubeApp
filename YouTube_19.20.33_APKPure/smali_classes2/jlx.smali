.class public abstract Ljlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field d:Laiec;

.field public final synthetic e:Ljlz;


# direct methods
.method public constructor <init>(Ljlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlx;->e:Ljlz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method protected final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljlx;->d:Laiec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Laois;->a:Laois;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lancj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laois;

    .line 19
    .line 20
    const/16 v3, 0x2a

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Laois;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, v2, Laois;->c:I

    .line 30
    .line 31
    xor-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lancj;->instance:Lancp;

    .line 37
    .line 38
    check-cast v4, Laois;

    .line 39
    .line 40
    iget v5, v4, Laois;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    iput v5, v4, Laois;->b:I

    .line 45
    .line 46
    iput-boolean v2, v4, Laois;->h:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laois;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljlx;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setFilterTouchesWhenObscured(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljlx;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    .line 65
    new-instance v1, Ljjg;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljlx;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
.end method
