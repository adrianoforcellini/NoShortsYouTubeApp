.class public final Lahyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahyv;


# instance fields
.field public final b:Lbbji;

.field private final c:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahyv;

    .line 2
    .line 3
    new-instance v1, Ladau;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ladau;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lahyv;-><init>(Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lahyv;->a:Lahyv;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lahyv;->b:Lbbji;

    .line 18
    .line 19
    iput-object p1, p0, Lahyv;->c:Ljava/util/function/Supplier;

    .line 20
    .line 21
    invoke-virtual {p0}, Lahyv;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahyv;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyv;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lahyv;->b:Lbbji;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
