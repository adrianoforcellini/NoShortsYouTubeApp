.class public final Lwny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpj;


# instance fields
.field final synthetic a:Lwof;

.field final synthetic b:Laujv;

.field final synthetic c:Lafxd;


# direct methods
.method public constructor <init>(Lafxd;Lwof;Laujv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwny;->a:Lwof;

    .line 2
    .line 3
    iput-object p3, p0, Lwny;->b:Laujv;

    .line 4
    .line 5
    iput-object p1, p0, Lwny;->c:Lafxd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwny;->a:Lwof;

    .line 2
    .line 3
    invoke-interface {v0}, Lwof;->a()Lapaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lapaq;->c:Laozq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laozq;->a:Laozq;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Laozq;->b:I

    .line 14
    .line 15
    const v2, 0x3b6687b

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laozo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Laozo;->a:Laozo;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lwny;->c:Lafxd;

    .line 28
    .line 29
    iget-object v2, p0, Lwny;->b:Laujv;

    .line 30
    .line 31
    iget-object v0, v0, Laozo;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, p1}, Lafxd;->E(Ljava/lang/String;Laujv;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
