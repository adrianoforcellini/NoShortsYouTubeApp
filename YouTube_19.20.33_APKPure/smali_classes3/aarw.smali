.class public Laarw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laars;


# instance fields
.field public final b:Lablx;

.field private final c:Lazfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laarq;

    .line 2
    .line 3
    invoke-direct {v0}, Laarq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laarw;->a:Laars;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lablx;

    new-instance v1, Lacaq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lacaq;-><init>(I)V

    invoke-direct {v0, v1}, Lablx;-><init>(Lbbko;)V

    iput-object v0, p0, Laarw;->b:Lablx;

    const/4 v0, 0x0

    iput-object v0, p0, Laarw;->c:Lazfd;

    return-void
.end method

.method public constructor <init>(Lablx;Lazfd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laarw;->b:Lablx;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laarw;->c:Lazfd;

    return-void
.end method

.method public constructor <init>(Lablx;Lxly;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laarw;->b:Lablx;

    new-instance p1, Ligl;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Ligl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laarw;->c:Lazfd;

    return-void
.end method


# virtual methods
.method public final c()Lxly;
    .locals 1

    .line 1
    iget-object v0, p0, Laarw;->c:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxly;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;
    .locals 7

    .line 1
    new-instance v6, Laarr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laarw;->c()Lxly;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Laarr;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
