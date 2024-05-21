.class public final Ljcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lagnc;

.field public final c:Ladsf;

.field public d:Lakwx;

.field public e:Lakwx;

.field public f:Lakwx;

.field g:Lmtp;

.field private final h:Lagnz;


# direct methods
.method public constructor <init>(Lagnc;Ljava/util/concurrent/Executor;Lagnz;Ladsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcz;->b:Lagnc;

    .line 5
    .line 6
    iput-object p2, p0, Ljcz;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljcz;->h:Lagnz;

    .line 9
    .line 10
    iput-object p4, p0, Ljcz;->c:Ladsf;

    .line 11
    .line 12
    sget-object p1, Lakvi;->a:Lakvi;

    .line 13
    .line 14
    iput-object p1, p0, Ljcz;->d:Lakwx;

    .line 15
    .line 16
    iput-object p1, p0, Ljcz;->e:Lakwx;

    .line 17
    .line 18
    iput-object p1, p0, Ljcz;->f:Lakwx;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "VideoIngestionFetchResponseController: "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laepg;->b:Laepg;

    .line 11
    .line 12
    sget-object v1, Laepf;->f:Laepf;

    .line 13
    .line 14
    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    const-string v0, "Player requests failed."

    .line 2
    .line 3
    invoke-static {v0}, Ljcz;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lagob;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcz;->h:Lagnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagnz;->d()Lagob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p2, v0, Lagob;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, v0, Lagob;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Laglk;->a:Laglk;

    .line 12
    .line 13
    iget p1, p1, Laglk;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lagob;->G(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lanbk;->b:Lanbk;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laaph;->m(Lanbk;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
