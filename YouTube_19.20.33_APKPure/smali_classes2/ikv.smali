.class public final Likv;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public final b:Lbahf;

.field public final c:Lcd;

.field public d:Lbaht;

.field public final e:Lcfn;


# direct methods
.method public constructor <init>(Lcfn;Lbbko;Lcd;Lbahf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaiw;->a:Lbaiw;

    .line 5
    .line 6
    iput-object v0, p0, Likv;->d:Lbaht;

    .line 7
    .line 8
    iput-object p1, p0, Likv;->e:Lcfn;

    .line 9
    .line 10
    iput-object p3, p0, Likv;->c:Lcd;

    .line 11
    .line 12
    iput-object p2, p0, Likv;->a:Lbbko;

    .line 13
    .line 14
    iput-object p4, p0, Likv;->b:Lbahf;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lakwx;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Laohm;->a:Laohm;

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laohm;

    .line 26
    .line 27
    iget-boolean p0, p0, Laohm;->d:Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return p0

    .line 30
    :catch_0
    sget-object p0, Laepg;->b:Laepg;

    .line 31
    .line 32
    sget-object v0, Laepf;->M:Laepf;

    .line 33
    .line 34
    const-string v2, "Could not parse rfa entity."

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method


# virtual methods
.method protected final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Likv;->d:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
