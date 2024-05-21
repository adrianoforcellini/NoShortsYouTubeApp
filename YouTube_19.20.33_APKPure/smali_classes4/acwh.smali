.class Lacwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwo;


# static fields
.field public static final a:Lacwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacwh;

    .line 2
    .line 3
    invoke-direct {v0}, Lacwh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacwh;->a:Lacwh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ladbx;)V
    .locals 2

    .line 1
    new-instance v0, Lackj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ladbx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
