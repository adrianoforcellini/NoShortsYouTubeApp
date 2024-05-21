.class public final Lahsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerl;


# instance fields
.field private final a:Lahrh;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Ljava/util/Map;

.field private final e:Lahrx;


# direct methods
.method public constructor <init>(Lahrh;Lbbko;Lbbko;Ljava/util/Map;Lahrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsc;->a:Lahrh;

    .line 5
    .line 6
    iput-object p2, p0, Lahsc;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lahsc;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lahsc;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lahsc;->e:Lahrx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lerb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILems;)Lbdp;
    .locals 6

    .line 1
    iget-object v0, p0, Lahsc;->e:Lahrx;

    .line 2
    .line 3
    iget-object v1, p0, Lahsc;->a:Lahrh;

    .line 4
    .line 5
    iget-object v2, p0, Lahsc;->b:Lbbko;

    .line 6
    .line 7
    iget-object v3, p0, Lahsc;->c:Lbbko;

    .line 8
    .line 9
    iget-object v4, p0, Lahsc;->d:Ljava/util/Map;

    .line 10
    .line 11
    check-cast p1, Lerb;

    .line 12
    .line 13
    new-instance p2, Lbdp;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-interface/range {v0 .. v5}, Lahrx;->a(Lahrh;Lbbko;Lbbko;Ljava/util/Map;Lerb;)Lahrz;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p1, p3}, Lbdp;-><init>(Lemn;Lenb;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
