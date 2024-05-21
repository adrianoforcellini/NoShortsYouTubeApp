.class public final Lallw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field private final a:Lalks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lalkt;->b:Lalkt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lallw;->a:Lalks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lalku;
    .locals 7

    .line 1
    new-instance v6, Lalmg;

    .line 2
    .line 3
    iget-object v2, p0, Lallw;->a:Lalks;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v4, Lalmh;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v5, Lalmh;->b:Lallf;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lalmg;-><init>(Ljava/lang/String;Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
