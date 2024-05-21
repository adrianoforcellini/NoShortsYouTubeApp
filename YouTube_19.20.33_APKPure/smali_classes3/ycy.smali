.class public final synthetic Lycy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveh;


# instance fields
.field public final synthetic a:Lydb;

.field public final synthetic b:Lzli;


# direct methods
.method public synthetic constructor <init>(Lydb;Lzli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycy;->a:Lydb;

    .line 5
    .line 6
    iput-object p2, p0, Lycy;->b:Lzli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lycy;->a:Lydb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lydb;->g:Lsrz;

    .line 14
    .line 15
    iget-object v0, p0, Lycy;->b:Lzli;

    .line 16
    .line 17
    iget-object v0, v0, Lzli;->i:Ljava/util/function/Consumer;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
