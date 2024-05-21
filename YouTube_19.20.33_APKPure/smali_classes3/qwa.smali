.class public final Lqwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lqvc;

    .line 2
    .line 3
    const-class v1, Lqvx;

    .line 4
    .line 5
    const-class v2, Lqvy;

    .line 6
    .line 7
    const-class v3, Lqwc;

    .line 8
    .line 9
    const-class v4, Lqwf;

    .line 10
    .line 11
    const-class v5, Lqvu;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lalcj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqwa;->a:Lalcj;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p0, Lalcp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lalcp;->e()Lalby;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lnij;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnij;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lakzw;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Lakzw;-><init>(Ljava/util/Collection;Lakwz;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ldls;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ldls;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
