.class public final Lzve;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Lzvf;


# direct methods
.method public constructor <init>(Lzvf;Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzve;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    .line 3
    iput-object p1, p0, Lzve;->b:Lzvf;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzve;->b:Lzvf;

    .line 2
    .line 3
    iget-object v0, v0, Lzvf;->aE:Lzvk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Video view manager not ready."

    .line 8
    .line 9
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Video in video view manager not set."

    .line 18
    .line 19
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lzve;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lyul;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzve;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lyul;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lzve;->b:Lzvf;

    .line 47
    .line 48
    iget-object v1, p0, Lzve;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 49
    .line 50
    new-instance v2, Lzjq;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, p0, v1, v3, v4}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lzvf;->br(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
