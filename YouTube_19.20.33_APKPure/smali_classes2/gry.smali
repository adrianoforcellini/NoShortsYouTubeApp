.class final Lgry;
.super Lgrz;
.source "PG"


# instance fields
.field final synthetic a:Lgsa;


# direct methods
.method public constructor <init>(Lgsa;Lbha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgry;->a:Lgsa;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lgry;->a:Lgsa;

    .line 2
    .line 3
    iget-object v0, v0, Lgsa;->m:Lablx;

    .line 4
    .line 5
    sget-object v1, Laqwq;->a:Laqwq;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laqwq;

    .line 12
    .line 13
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqwq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
