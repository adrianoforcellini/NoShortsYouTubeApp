.class public final Lnxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuf;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lnxl;->a:J

    .line 2
    .line 3
    iput-wide p4, p0, Lnxl;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lnxl;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnxl;->a:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lnxl;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [J

    .line 9
    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, p1, p2, v2}, Lnxs;->g([JJZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [J

    .line 22
    .line 23
    aget-wide p1, p2, p1

    .line 24
    .line 25
    iget-wide v0, p0, Lnxl;->b:J

    .line 26
    .line 27
    add-long/2addr v0, p1

    .line 28
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
