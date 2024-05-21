.class public final enum Lbaqi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbain;


# static fields
.field public static final enum a:Lbaqi;

.field private static final synthetic b:[Lbaqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbaqi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaqi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaqi;->a:Lbaqi;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lbaqi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lbaqi;->b:[Lbaqi;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lbaqi;
    .locals 1

    .line 1
    sget-object v0, Lbaqi;->b:[Lbaqi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbaqi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbaqi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbcov;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
