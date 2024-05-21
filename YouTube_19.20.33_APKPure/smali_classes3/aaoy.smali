.class public final Laaoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaoy;


# instance fields
.field public final b:Laaeu;

.field public final c:Lbbko;

.field private final d:Lxfj;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laaoy;

    .line 2
    .line 3
    new-instance v1, Laaev;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Laaev;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ltkj;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ltkj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lxfm;->a:Lxfj;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Laaoy;-><init>(Laaeu;Lbbko;Lxfj;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laaoy;->a:Laaoy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Laaeu;Lbbko;Lxfj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoy;->b:Laaeu;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laaoy;->c:Lbbko;

    .line 10
    .line 11
    iput-object p3, p0, Laaoy;->d:Lxfj;

    .line 12
    .line 13
    iput p4, p0, Laaoy;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    new-instance v0, Laacz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laacz;-><init>(Laaoy;Lcom/google/protobuf/MessageLite;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laaoy;->d:Lxfj;

    .line 9
    .line 10
    iget v1, p0, Laaoy;->e:I

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
