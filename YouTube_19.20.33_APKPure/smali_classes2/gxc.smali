.class public final Lgxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laoxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lancn;

    .line 10
    .line 11
    sget-object v2, Lapsw;->a:Lapsw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laoxu;

    .line 21
    .line 22
    sput-object v0, Lgxc;->a:Laoxu;

    .line 23
    .line 24
    return-void
    .line 25
.end method
