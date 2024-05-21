.class final Lgru;
.super Lgrz;
.source "PG"


# instance fields
.field final synthetic a:Lgsa;


# direct methods
.method public constructor <init>(Lgsa;Lbha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgru;->a:Lgsa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgrz;-><init>(Lgsa;Lbha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lgru;->a:Lgsa;

    .line 6
    .line 7
    iget-object v0, v0, Lgsa;->m:Lablx;

    .line 8
    .line 9
    new-instance v1, Laawe;

    .line 10
    .line 11
    sget-object v2, Largj;->a:Largj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Largj;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Laawe;-><init>(Largj;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laawe;

    .line 2
    .line 3
    iget-object p1, p1, Laawe;->a:Largj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
