.class final Lamfa;
.super Louq;
.source "PG"


# instance fields
.field final synthetic a:Lamfb;

.field final synthetic b:Lprs;


# direct methods
.method public constructor <init>(Lamfb;Lprs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamfa;->b:Lprs;

    .line 2
    .line 3
    iput-object p1, p0, Lamfa;->a:Lamfb;

    .line 4
    .line 5
    invoke-direct {p0}, Louq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfa;->b:Lprs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lprs;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lamfa;->a:Lamfb;

    .line 17
    .line 18
    iget-object p1, p1, Lamfb;->a:Lamfc;

    .line 19
    .line 20
    iget-object p1, p1, Lamfc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lprs;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lprs;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lamfa;->a:Lamfb;

    .line 29
    .line 30
    const-string v1, "Indexing error, please try again."

    .line 31
    .line 32
    invoke-static {p1, v1}, Lammy;->aa(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lamet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lamfb;->a:Lamfc;

    .line 37
    .line 38
    iget-object v0, v0, Lamfc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lprs;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lprs;->b(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
