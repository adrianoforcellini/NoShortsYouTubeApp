.class public final Lxkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrj;


# static fields
.field private static final a:[Lbaht;


# instance fields
.field private final b:Lbbko;

.field private final c:Lbahs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    sput-object v0, Lxkk;->a:[Lbaht;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxkk;->c:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lxkk;->b:Lbbko;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkk;->b:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lxkk;->a:[Lbaht;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lbaht;

    .line 16
    .line 17
    iget-object v1, p0, Lxkk;->c:Lbahs;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkk;->c:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
