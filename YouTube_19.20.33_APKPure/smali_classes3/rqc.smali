.class public final Lrqc;
.super Lrrv;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrsf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrrv;-><init>(Lrsf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrqc;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lfbr;)Lfbn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrv;->a()Lfbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrqc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfbk;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lrrv;->b(Lfbr;)Lfbn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
