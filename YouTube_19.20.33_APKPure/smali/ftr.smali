.class public interface abstract Lftr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lftr;

.field public static final g:Lftr;

.field public static final h:Lftr;

.field public static final i:Lftr;

.field public static final j:Lftr;

.field public static final k:Lftr;

.field public static final l:Lftr;

.field public static final m:Lftr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lftv;

    .line 2
    .line 3
    invoke-direct {v0}, Lftv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftr;->f:Lftr;

    .line 7
    .line 8
    new-instance v0, Lftp;

    .line 9
    .line 10
    invoke-direct {v0}, Lftp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lftr;->g:Lftr;

    .line 14
    .line 15
    new-instance v0, Lftj;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lftj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lftr;->h:Lftr;

    .line 23
    .line 24
    new-instance v0, Lftj;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lftj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lftr;->i:Lftr;

    .line 32
    .line 33
    new-instance v0, Lftj;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lftj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lftr;->j:Lftr;

    .line 41
    .line 42
    new-instance v0, Lfti;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lfti;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lftr;->k:Lftr;

    .line 50
    .line 51
    new-instance v0, Lfti;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfti;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lftr;->l:Lftr;

    .line 59
    .line 60
    new-instance v0, Lftu;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lftu;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lftr;->m:Lftr;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method


# virtual methods
.method public abstract d()Lftr;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method

.method public abstract nh(Ljava/lang/String;Lhkd;Ljava/util/List;)Lftr;
.end method
