.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:I

.field public final c:Lahvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lczh;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lahvu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczh;->c:Lahvu;

    .line 5
    .line 6
    iput p2, p0, Lczh;->b:I

    .line 7
    .line 8
    return-void
.end method
