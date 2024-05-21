.class final Lbbyj;
.super Lbbry;
.source "PG"


# static fields
.field public static final a:Lbbyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbyj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbyj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbyj;->a:Lbbyj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbbna;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lbbyd;->a:Lbbyd;

    .line 2
    .line 3
    sget-object v0, Lbbyi;->g:Lbbyg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lbbye;->e(Ljava/lang/Runnable;Lbbyg;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lbbna;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lbbyd;->a:Lbbyd;

    .line 2
    .line 3
    sget-object v0, Lbbyi;->g:Lbbyg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lbbye;->e(Ljava/lang/Runnable;Lbbyg;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
