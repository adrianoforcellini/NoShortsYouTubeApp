.class public Lbaad;
.super Lazum;
.source "PG"


# instance fields
.field public final a:Lazum;


# direct methods
.method public constructor <init>(Lazum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaad;->a:Lazum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazvd;Lazsg;)Lazsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaad;->a:Lazum;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lazum;->a(Lazvd;Lazsg;)Lazsj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaad;->a:Lazum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazum;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lbaad;->a:Lazum;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
