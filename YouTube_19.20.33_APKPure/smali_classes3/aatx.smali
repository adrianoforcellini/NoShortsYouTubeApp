.class public final Laatx;
.super Laaua;
.source "PG"


# instance fields
.field private final a:Larri;


# direct methods
.method public constructor <init>(Lablx;Laeqb;Larri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laaua;-><init>(Lablx;Laeqb;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Laatx;->a:Larri;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E()Lanch;
    .locals 2

    .line 1
    invoke-super {p0}, Laaua;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laatx;->a:Larri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaua;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
