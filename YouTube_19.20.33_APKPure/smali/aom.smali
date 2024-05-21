.class public Laom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laol;

    .line 2
    .line 3
    sget-object v1, Laop;->h:Laop;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laol;-><init>(Laop;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laom;->c:Laom;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laop;)Laom;
    .locals 2

    .line 1
    new-instance v0, Laol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laol;-><init>(Laop;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
