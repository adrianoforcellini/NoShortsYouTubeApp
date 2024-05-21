.class public final Lbbrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbxt;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbxt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbrk;->a:Lbbxt;

    .line 9
    .line 10
    return-void
.end method
