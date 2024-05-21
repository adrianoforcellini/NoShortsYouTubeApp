.class public final Lajzi;
.super Lfxr;
.source "PG"

# interfaces
.implements Lajzj;


# instance fields
.field final synthetic a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.youtube.player.internal.IPlaylistEventListener"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzi;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    const-string p1, "com.google.android.youtube.player.internal.IPlaylistEventListener"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzi;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lajzi;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    return p2
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
