.class public final Lahm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Ltv;->c(ILjava/util/LinkedHashSet;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ltv;->b(Ljava/util/LinkedHashSet;)Lacx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lahm;->a:Lacx;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
