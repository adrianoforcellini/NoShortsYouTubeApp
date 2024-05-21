.class public final Lfhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Z

.field public static final e:Z

.field public static f:Z

.field public static final g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static final l:Z

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:Z

.field public static q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:I

.field public static u:Z

.field public static v:Z

.field public static w:I

.field public static final x:Lfhw;

.field public static y:Lakox;

.field public static z:Lakox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IS_TESTING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    sput-boolean v0, Lfhw;->d:Z

    .line 15
    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    const-string v3, "litho.animation.disabled"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lfhw;->e:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lfhw;->y:Lakox;

    .line 32
    .line 33
    sput-object v0, Lfhw;->z:Lakox;

    .line 34
    .line 35
    sput-boolean v2, Lfhw;->f:Z

    .line 36
    .line 37
    sput-boolean v1, Lfhw;->g:Z

    .line 38
    .line 39
    sput-boolean v1, Lfhw;->h:Z

    .line 40
    .line 41
    sput-boolean v2, Lfhw;->i:Z

    .line 42
    .line 43
    sput-boolean v2, Lfhw;->j:Z

    .line 44
    .line 45
    sput-boolean v2, Lfhw;->k:Z

    .line 46
    .line 47
    sput-boolean v1, Lfhw;->l:Z

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    sput v0, Lfhw;->m:I

    .line 53
    .line 54
    sput v0, Lfhw;->n:I

    .line 55
    .line 56
    sput v0, Lfhw;->o:I

    .line 57
    .line 58
    sget-boolean v0, Lfhw;->a:Z

    .line 59
    .line 60
    sput-boolean v0, Lfhw;->p:Z

    .line 61
    .line 62
    sput-boolean v2, Lfhw;->q:Z

    .line 63
    .line 64
    sput-boolean v1, Lfhw;->r:Z

    .line 65
    .line 66
    sput-boolean v1, Lfhw;->s:Z

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    sput v0, Lfhw;->t:I

    .line 71
    .line 72
    sput-boolean v2, Lfhw;->u:Z

    .line 73
    .line 74
    sput-boolean v2, Lfhw;->v:Z

    .line 75
    .line 76
    sput v2, Lfhw;->w:I

    .line 77
    .line 78
    new-instance v0, Lfhw;

    .line 79
    .line 80
    invoke-direct {v0}, Lfhw;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lfhw;->x:Lfhw;

    .line 84
    .line 85
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
