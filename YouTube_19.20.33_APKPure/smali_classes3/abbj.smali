.class public final Labbj;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Larqr;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Larqr;Z)V
    .locals 1

    .line 1
    const-string v0, "get_transcript"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Labbj;->a:Larqr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    iget-object v0, p0, Labbj;->a:Larqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labbj;->a:Larqr;

    .line 2
    .line 3
    iget-object v0, v0, Larqr;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
