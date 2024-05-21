.class public final Lfpl;
.super Lfbk;
.source "PG"


# instance fields
.field public final a:Lfpm;


# direct methods
.method public constructor <init>(Lfbr;Lfpm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfpl;->a:Lfpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfbn;
    .locals 4

    .line 1
    iget-object v0, p0, Lfpl;->a:Lfpm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lhas;

    .line 5
    .line 6
    iput-object v1, v0, Lfpm;->c:[Lhas;

    .line 7
    .line 8
    iget-object v1, v0, Lfpm;->c:[Lhas;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    return-object v0
.end method
