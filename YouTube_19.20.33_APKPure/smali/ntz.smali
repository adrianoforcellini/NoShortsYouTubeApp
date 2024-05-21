.class public final Lntz;
.super Lnsw;
.source "PG"


# direct methods
.method public constructor <init>([Lntv;)V
    .locals 2

    .line 1
    invoke-static {p1}, La;->aL([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "None of the available extractors ("

    .line 6
    .line 7
    const-string v1, ") could read the stream."

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
