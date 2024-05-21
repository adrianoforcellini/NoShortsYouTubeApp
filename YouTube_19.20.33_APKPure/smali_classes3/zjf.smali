.class final Lzjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luob;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzji;


# direct methods
.method public constructor <init>(Lzji;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzjf;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lzjf;->c:Lzji;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layni;)V
    .locals 3

    .line 1
    iget p1, p1, Layni;->b:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bq(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lzjf;->c:Lzji;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string v2, "Got response from LoadStateResponseEventProto: "

    .line 19
    .line 20
    invoke-static {p1, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzjf;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lzji;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjf;->c:Lzji;

    .line 2
    .line 3
    iget-object v1, p0, Lzjf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lzji;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
