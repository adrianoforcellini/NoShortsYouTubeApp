.class final Lazux;
.super Lazuu;
.source "PG"


# instance fields
.field private final d:Lazuy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLazuy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazuu;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lakrv;->n(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lazux;->d:Lazuy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazux;->d:Lazuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazuy;->a([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lazux;->d:Lazuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazuy;->b(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
