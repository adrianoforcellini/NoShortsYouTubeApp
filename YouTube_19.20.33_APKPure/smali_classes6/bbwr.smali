.class final Lbbwr;
.super Lbbwx;
.source "PG"


# static fields
.field public static final a:Lbbwr;

.field private static final b:Lbbwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbwr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbwr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbwr;->a:Lbbwr;

    .line 7
    .line 8
    new-instance v0, Lbbwq;

    .line 9
    .line 10
    invoke-direct {v0}, Lbbwq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbwr;->b:Lbbwq;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbwx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbbof;
    .locals 1

    .line 1
    sget-object v0, Lbbwr;->b:Lbbwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbwq;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbof;

    .line 8
    .line 9
    return-object p1
.end method
