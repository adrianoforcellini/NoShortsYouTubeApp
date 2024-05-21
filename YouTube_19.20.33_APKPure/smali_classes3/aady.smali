.class public final Laady;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Laoxu;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laoia;->a:Laoia;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laoia;->a:Laoia;

    .line 7
    .line 8
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v1, Laoia;

    .line 18
    .line 19
    iget v2, v1, Laoia;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Laoia;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Laoia;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laoia;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Laoxu;->a:Laoxu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lancj;

    .line 40
    .line 41
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laoxu;

    .line 51
    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Laoxu;
    .locals 4

    .line 1
    sget-object v0, Laoia;->a:Laoia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laoia;

    .line 13
    .line 14
    iget v2, v1, Laoia;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Laoia;->b:I

    .line 19
    .line 20
    iput-object p0, v1, Laoia;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast p0, Laoia;

    .line 28
    .line 29
    iget v1, p0, Laoia;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    iput v1, p0, Laoia;->b:I

    .line 34
    .line 35
    iput-boolean v3, p0, Laoia;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laoia;

    .line 42
    .line 43
    sget-object v0, Laoxu;->a:Laoxu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lancj;

    .line 50
    .line 51
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Laoxu;

    .line 61
    .line 62
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Laoxu;
    .locals 5

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 10
    .line 11
    sget-object v2, Lawpq;->a:Lawpq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v3, Lawpq;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lawpq;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lawpq;->b:I

    .line 36
    .line 37
    iput-object p0, v3, Lawpq;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lawpq;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laoxu;

    .line 53
    .line 54
    return-object p0
.end method
