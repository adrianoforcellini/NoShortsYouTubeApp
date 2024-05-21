.class final Lqmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtu;


# instance fields
.field private final a:Lrsg;

.field private final b:[B

.field private final c:Lrrw;

.field private final d:Lbahs;


# direct methods
.method public constructor <init>(Lrsg;[BLrrw;Lbahs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmu;->a:Lrsg;

    .line 5
    .line 6
    iput-object p2, p0, Lqmu;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lqmu;->c:Lrrw;

    .line 9
    .line 10
    iput-object p4, p0, Lqmu;->d:Lbahs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;)Lfbn;
    .locals 6

    .line 1
    iget-object v3, p0, Lqmu;->b:[B

    .line 2
    .line 3
    iget-object v4, p0, Lqmu;->c:Lrrw;

    .line 4
    .line 5
    iget-object v5, p0, Lqmu;->d:Lbahs;

    .line 6
    .line 7
    iget-object v0, p0, Lqmu;->a:Lrsg;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lrsg;->b(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
