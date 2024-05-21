.class public final Lafiz;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lafeh;

.field public final c:Latsv;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lafiz;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Lafiz;->b:Lafeh;

    .line 7
    .line 8
    iput-object p5, p0, Lafiz;->c:Latsv;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;
    .locals 7

    .line 1
    new-instance v6, Lafiz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lafiz;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;
    .locals 7

    .line 1
    new-instance v6, Lafiz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lafiz;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
