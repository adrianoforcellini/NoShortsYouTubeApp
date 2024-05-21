.class public final Labud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labug;III)V
    .locals 0

    .line 1
    iput p4, p0, Labud;->d:I

    iput p2, p0, Labud;->a:I

    iput p3, p0, Labud;->b:I

    iput-object p1, p0, Labud;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Labud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labud;->c:Ljava/lang/Object;

    iput p2, p0, Labud;->b:I

    iput p3, p0, Labud;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Labud;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Labud;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ladsh;

    .line 11
    .line 12
    iget-object v0, v0, Ladsh;->a:Ladsi;

    .line 13
    .line 14
    iget-object v0, v0, Ladsi;->n:Laehx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Labud;->a:I

    .line 19
    .line 20
    iget v2, p0, Labud;->b:I

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Laehx;->s(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget v0, p0, Labud;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Labud;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Labud;->a:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lzvp;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lzvp;->p()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Labud;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Labug;

    .line 55
    .line 56
    iget-object v0, v0, Labug;->l:Labua;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v1, p0, Labud;->a:I

    .line 61
    .line 62
    iget v2, p0, Labud;->b:I

    .line 63
    .line 64
    iget-object v3, v0, Labua;->e:Labuk;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    invoke-virtual {v3, v1, v2}, Labuk;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "RtmpConnection"

    .line 75
    .line 76
    const-string v3, "Error setting window size"

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Labua;->k:Labui;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Labui;->p()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
.end method
