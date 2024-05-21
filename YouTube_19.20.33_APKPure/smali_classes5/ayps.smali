.class public final Layps;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Laypr;


# direct methods
.method public constructor <init>(Laypr;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Layps;-><init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Layps;->a:Laypr;

    return-void
.end method

.method public constructor <init>(Laypr;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Layps;-><init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layps;->a:Laypr;

    .line 2
    .line 3
    iget-boolean v0, v0, Laypr;->g:Z

    .line 4
    .line 5
    return v0
.end method
