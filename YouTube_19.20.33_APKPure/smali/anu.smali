.class public final Lanu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanu;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanu;

    .line 2
    .line 3
    invoke-direct {v0}, Lanu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanu;->a:Lanu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanu;->b:Landroid/util/Size;

    const/4 v0, 0x0

    iput v0, p0, Lanu;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanu;->b:Landroid/util/Size;

    const/4 p1, 0x1

    iput p1, p0, Lanu;->c:I

    return-void
.end method
