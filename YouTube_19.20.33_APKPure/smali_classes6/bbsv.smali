.class public final Lbbsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbxt;

.field public static final b:Lbbxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbxt;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbxt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbsv;->a:Lbbxt;

    .line 9
    .line 10
    new-instance v0, Lbbxt;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbxt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbbsv;->b:Lbbxt;

    .line 18
    .line 19
    return-void
.end method
