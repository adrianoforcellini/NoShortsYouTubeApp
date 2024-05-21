.class public final synthetic Lzjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjv;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 5
    .line 6
    iput-object p2, p0, Lzjv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lzjv;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lzjv;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v5, p0, Lzjv;->c:J

    .line 2
    .line 3
    iget-object v0, p0, Lzjv;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 4
    .line 5
    iget-wide v7, p0, Lzjv;->d:J

    .line 6
    .line 7
    iget-object v1, p0, Lzjv;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lvgq;->r(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Lcmz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
