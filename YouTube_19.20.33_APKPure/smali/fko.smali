.class public final Lfko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkq;

.field public static final b:Lok;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfkf;

    .line 2
    .line 3
    sget-object v1, Lfkd;->a:Lfki;

    .line 4
    .line 5
    sget-object v2, Lfkd;->b:Lfkc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lfkf;-><init>(IILfki;Lfkc;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfko;->a:Lfkq;

    .line 14
    .line 15
    new-instance v0, Lmn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lmn;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfko;->b:Lok;

    .line 22
    .line 23
    return-void
.end method
