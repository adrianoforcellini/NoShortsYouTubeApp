.class public final synthetic Lcom/google/android/youtube/api/jar/client/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/c;Ljava/lang/String;ZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/b;->a:Lcom/google/android/youtube/api/jar/client/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/youtube/api/jar/client/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/youtube/api/jar/client/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/youtube/api/jar/client/b;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/youtube/api/jar/client/b;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/android/youtube/api/jar/client/b;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/b;->a:Lcom/google/android/youtube/api/jar/client/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lajza;->aC(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/youtube/api/jar/client/b;->c:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->c:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/youtube/api/jar/client/b;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Z

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/youtube/api/jar/client/b;->e:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/youtube/api/jar/client/b;->f:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    .line 27
    .line 28
    return-void
.end method
